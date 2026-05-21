.class public final Li/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/CU$xfY;,
        Li/CU$A;
    }
.end annotation


# static fields
.field public static final hUw:Li/CU;

.field private static final j:Li/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Li/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/CU;->hUw:Li/CU;

    .line 7
    .line 8
    sget-object v0, Li/CU$xfY;->hUw:Li/CU$xfY;

    .line 9
    .line 10
    sput-object v0, Li/CU;->j:Li/CU$xfY;

    .line 11
    .line 12
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
.method public final hUw()Li/CU$xfY;
    .locals 1

    .line 1
    sget-object v0, Li/CU;->j:Li/CU$xfY;

    .line 2
    .line 3
    return-object v0
.end method
