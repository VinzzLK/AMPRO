.class public final LM/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/h$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    sget-object v0, LM/V;->hUw:LM/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/V$xfY;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LM/CU;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0
.end method
