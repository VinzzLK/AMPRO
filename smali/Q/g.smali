.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/kh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/g$xfY;
    }
.end annotation


# static fields
.field private static final cD:Z

.field public static final j:LQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/g;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/g;->j:LQ/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Landroid/view/View;ZJFFZLUaz/h;F)LQ/g$xfY;
    .locals 0

    .line 1
    new-instance p2, LQ/g$xfY;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, LQ/g$xfY;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public bridge synthetic hUw(Landroid/view/View;ZJFFZLUaz/h;F)LQ/KLa;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LQ/g;->cD(Landroid/view/View;ZJFFZLUaz/h;F)LQ/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, LQ/g;->cD:Z

    .line 2
    .line 3
    return v0
.end method
