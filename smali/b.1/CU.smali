.class public final Lb/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/CU$xfY;,
        Lb/CU$h;,
        Lb/CU$CU;,
        Lb/CU$A;
    }
.end annotation


# static fields
.field public static final j:Lb/CU$xfY;


# instance fields
.field private final hUw:Lb/CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb/CU;->j:Lb/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/CU$A;

    invoke-direct {v0, p1}, Lb/CU$A;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/CU$CU;

    invoke-direct {v0, p1}, Lb/CU$CU;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lb/CU;->hUw:Lb/CU$CU;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/CU;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic hUw(Lb/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/CU;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/CU;->hUw:Lb/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/CU$CU;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
