.class LBho/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBho/h;->ojl()LV13/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LBho/h;


# direct methods
.method constructor <init>(LBho/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBho/h$xfY;->hUw:LBho/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, LBho/XSt;

    .line 2
    .line 3
    iget-object v1, p0, LBho/h$xfY;->hUw:LBho/h;

    .line 4
    .line 5
    invoke-static {v1}, LBho/h;->R6(LBho/h;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LBho/h$xfY;->hUw:LBho/h;

    .line 10
    .line 11
    invoke-static {v1}, LBho/h;->q(LBho/h;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LBho/h$xfY;->hUw:LBho/h;

    .line 16
    .line 17
    invoke-static {v1}, LBho/h;->H(LBho/h;)LV13/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LBho/h$xfY;->hUw:LBho/h;

    .line 22
    .line 23
    invoke-static {v1}, LBho/h;->X(LBho/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, LBho/XSt;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LV13/CU;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, LBho/XSt;->T(Ljava/lang/Object;Z)LBho/XSt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LBho/XSt;->F0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, LBho/h$xfY;->hUw(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
