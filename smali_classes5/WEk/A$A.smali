.class LWEk/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LivZ/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWEk/A;->T(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;LWEk/A$CU;)LivZ/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:LWEk/A$CU;

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic hUw:LTS/xfY;

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:LWEk/A;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LWEk/A;LTS/xfY;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LWEk/A$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWEk/A$A;->q:LWEk/A;

    .line 2
    .line 3
    iput-object p2, p0, LWEk/A$A;->hUw:LTS/xfY;

    .line 4
    .line 5
    iput-object p3, p0, LWEk/A$A;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LWEk/A$A;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LWEk/A$A;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LWEk/A$A;->R6:LWEk/A$CU;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWEk/A$A;->hUw()Lcom/facebook/datasource/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Lcom/facebook/datasource/CU;
    .locals 6

    .line 1
    iget-object v0, p0, LWEk/A$A;->q:LWEk/A;

    .line 2
    .line 3
    iget-object v1, p0, LWEk/A$A;->hUw:LTS/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LWEk/A$A;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LWEk/A$A;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LWEk/A$A;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LWEk/A$A;->R6:LWEk/A$CU;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LWEk/A;->ojl(LTS/xfY;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LWEk/A$CU;)Lcom/facebook/datasource/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LivZ/K;->j(Ljava/lang/Object;)LivZ/K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWEk/A$A;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LivZ/K$xfY;->j(Ljava/lang/String;Ljava/lang/Object;)LivZ/K$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LivZ/K$xfY;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
