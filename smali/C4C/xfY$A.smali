.class final LC4C/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4C/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field public static final hUw:LC4C/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4C/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LC4C/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4C/xfY$A;->hUw:LC4C/xfY$A;

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
.method public final hUw()I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LM/XSt;->hUw(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
