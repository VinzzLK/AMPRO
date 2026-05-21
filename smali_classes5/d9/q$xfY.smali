.class public final Ld9/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Ld9/q$xfY;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/q$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/q$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/q$xfY;->hUw:Ld9/q$xfY;

    .line 7
    .line 8
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo6/xfY;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ld9/q$xfY;->j:I

    .line 15
    .line 16
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
.method public final hUw()I
    .locals 1

    .line 1
    sget v0, Ld9/q$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
