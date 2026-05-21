.class final Lg3/hz8$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field public static final hUw:Lg3/hz8$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/hz8$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/hz8$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/hz8$A;->hUw:Lg3/hz8$A;

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
.method public final hUw(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
