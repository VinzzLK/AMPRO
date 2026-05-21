.class public final LfjU/CU$xfY;
.super LfjU/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfjU/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:LfjU/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfjU/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LfjU/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfjU/CU$xfY;->hUw:LfjU/CU$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LfjU/CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
