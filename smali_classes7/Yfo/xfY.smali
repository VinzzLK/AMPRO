.class public final LYfo/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYfo/xfY$xfY;
    }
.end annotation


# instance fields
.field private hUw:I

.field private j:LYfo/h$xfY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYfo/h$xfY;->j:LYfo/h$xfY;

    .line 5
    .line 6
    iput-object v0, p0, LYfo/xfY;->j:LYfo/h$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static j()LYfo/xfY;
    .locals 1

    .line 1
    new-instance v0, LYfo/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYfo/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD(I)LYfo/xfY;
    .locals 0

    .line 1
    iput p1, p0, LYfo/xfY;->hUw:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LYfo/h;
    .locals 3

    .line 1
    new-instance v0, LYfo/xfY$xfY;

    .line 2
    .line 3
    iget v1, p0, LYfo/xfY;->hUw:I

    .line 4
    .line 5
    iget-object v2, p0, LYfo/xfY;->j:LYfo/h$xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LYfo/xfY$xfY;-><init>(ILYfo/h$xfY;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
