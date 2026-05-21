.class public final Lcom/google/protobuf/XSt$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/XSt;->access$000()Lcom/google/protobuf/XSt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/XSt$A;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Lcom/google/protobuf/XSt$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/XSt;->access$200(Lcom/google/protobuf/XSt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/XSt$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/XSt;->access$500(Lcom/google/protobuf/XSt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/XSt;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/XSt;->getTypeUrlBytes()Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/XSt;->getValue()Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/XSt$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/XSt;->access$100(Lcom/google/protobuf/XSt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/XSt$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/XSt;->access$300(Lcom/google/protobuf/XSt;Lcom/google/protobuf/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/XSt$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/XSt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/XSt;->access$400(Lcom/google/protobuf/XSt;Lcom/google/protobuf/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
