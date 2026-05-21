.class public final LdU2/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdU2/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private hUw:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LdU2/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()LdU2/xfY;
    .locals 3

    .line 1
    iget-object v0, p0, LdU2/xfY$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LdU2/xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LdU2/xfY;-><init>(LdU2/Y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LdU2/xfY;->cD(LdU2/xfY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Purchase token must be set"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public j(Ljava/lang/String;)LdU2/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LdU2/xfY$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
