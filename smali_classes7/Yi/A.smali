.class public final LYi/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi/A$A;
    }
.end annotation


# instance fields
.field private final hUw:LYi/xfY;

.field private final j:Lq64/XSt;


# direct methods
.method private constructor <init>(LYi/A$A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LYi/A$A;->hUw(LYi/A$A;)LYi/xfY;

    move-result-object v0

    iput-object v0, p0, LYi/A;->hUw:LYi/xfY;

    .line 4
    invoke-static {p1}, LYi/A$A;->j(LYi/A$A;)Lq64/XSt$A;

    move-result-object p1

    invoke-virtual {p1}, Lq64/XSt$A;->cD()Lq64/XSt;

    move-result-object p1

    iput-object p1, p0, LYi/A;->j:Lq64/XSt;

    return-void
.end method

.method synthetic constructor <init>(LYi/A$A;LYi/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYi/A;-><init>(LYi/A$A;)V

    return-void
.end method


# virtual methods
.method public hUw()Lq64/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/A;->j:Lq64/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LYi/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/A;->hUw:LYi/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYi/A;->hUw:LYi/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
