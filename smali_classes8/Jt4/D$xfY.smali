.class public final LJt4/D$xfY;
.super LJt4/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJt4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:LJt4/D$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJt4/D$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LJt4/D$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJt4/D$xfY;->hUw:LJt4/D$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LJt4/D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
