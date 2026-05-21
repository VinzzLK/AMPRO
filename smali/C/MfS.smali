.class public abstract LC/MfS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/MfS$xfY;
    }
.end annotation


# static fields
.field public static final j:LC/MfS$xfY;


# instance fields
.field private final hUw:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/MfS$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/MfS$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/MfS;->j:LC/MfS$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/MfS;->hUw:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LC/MfS;->hUw:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method
