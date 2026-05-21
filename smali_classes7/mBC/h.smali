.class public LmBC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmBC/h$xfY;
    }
.end annotation


# instance fields
.field private final cD:LmBC/xfY;

.field private final hUw:Z

.field private final j:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LmBC/h$xfY;LmBC/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LmBC/h$xfY;->x(LmBC/h$xfY;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LmBC/h;->hUw:Z

    .line 9
    .line 10
    invoke-static {p1}, LmBC/h$xfY;->cD(LmBC/h$xfY;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LmBC/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LmBC/h$xfY;->j(LmBC/h$xfY;)LmBC/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LmBC/h;->cD:LmBC/xfY;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmBC/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LmBC/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LmBC/h;->cD:LmBC/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmBC/h;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
