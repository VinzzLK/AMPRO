.class Ltet/h$A;
.super Ltet/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:Ltet/h;


# direct methods
.method constructor <init>(Ltet/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ltet/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltet/h;->hUw(Ltet/h;)Ltet/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltet/cY;->LV(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltet/h;->hUw(Ltet/h;)Ltet/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltet/cY;->pM1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hUw(Lcom/google/protobuf/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltet/h;->hUw(Ltet/h;)Ltet/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltet/cY;->ojl(Lcom/google/protobuf/Enc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltet/h;->hUw(Ltet/h;)Ltet/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ltet/cY;->T(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h$A;->hUw:Ltet/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltet/h;->hUw(Ltet/h;)Ltet/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ltet/cY;->FT(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
