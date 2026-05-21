.class public final LNM/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LNM/A;


# instance fields
.field public hUw:LNM/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNM/A;

    .line 2
    .line 3
    invoke-direct {v0}, LNM/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNM/A;->j:LNM/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs hUw(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LNM/A;->j:LNM/A;

    .line 2
    .line 3
    iget-object v0, v0, LNM/A;->hUw:LNM/xfY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, LNM/xfY;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LNM/A;->j:LNM/A;

    .line 2
    .line 3
    iget-object v0, v0, LNM/A;->hUw:LNM/xfY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, LNM/xfY;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
