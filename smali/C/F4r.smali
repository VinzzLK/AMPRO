.class public final LC/F4r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LC/F4r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/F4r;

    .line 2
    .line 3
    invoke-direct {v0}, LC/F4r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/F4r;->hUw:LC/F4r;

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
.method public final hUw(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, LC/nn;->hUw(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LC/fqn;->hUw(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
