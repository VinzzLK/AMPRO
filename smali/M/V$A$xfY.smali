.class public final LM/V$A$xfY;
.super LM/V$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/V$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:LM/V$A$xfY;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/V$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LM/V$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/V$A$xfY;->hUw:LM/V$A$xfY;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LM/V$A$xfY;->j:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM/V$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hUw()I
    .locals 1

    .line 1
    sget v0, LM/V$A$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
