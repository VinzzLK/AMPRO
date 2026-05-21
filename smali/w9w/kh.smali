.class public final Lw9w/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/kh$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/kh;->hUw:Landroid/view/PointerIcon;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/content/Context;I)Lw9w/kh;
    .locals 1

    .line 1
    new-instance v0, Lw9w/kh;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw9w/kh$xfY;->hUw(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lw9w/kh;-><init>(Landroid/view/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/kh;->hUw:Landroid/view/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method
