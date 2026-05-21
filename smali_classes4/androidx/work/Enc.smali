.class public abstract Landroidx/work/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cD()Landroidx/work/Enc;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Enc$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract hUw(Ljava/lang/String;)Landroidx/work/qfV;
.end method

.method public final j(Ljava/lang/String;)Landroidx/work/qfV;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/Enc;->hUw(Ljava/lang/String;)Landroidx/work/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/qfV;->hUw(Ljava/lang/String;)Landroidx/work/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
