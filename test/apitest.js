process.env.NODE_ENV = 'test';

let chai = require("chai");
let chaiHttp = require("chai-http");
let server = require("../index");
let should = chai.should();
chai.use(chaiHttp);

describe("APIS", () => {
    describe("GET /", () => {
        it("It should GET home page message", (done) => {
        chai.request(server)
        .get("/")
        .end((err, res) => {
                res.should.have.status(200);
                res.body.should.be.a('object');
                res.body.should.have.property('msg').eql('Hello World its live and working too!');
                done();
            });
        });
    });
})
