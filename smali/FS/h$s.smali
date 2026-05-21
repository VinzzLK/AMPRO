.class public final LFS/h$s;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final cD:LFS/h$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$s;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$s;->cD:LFS/h$s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LS1F/pC;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
