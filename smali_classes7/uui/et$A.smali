.class Luui/et$A;
.super Luui/et$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/et$CU;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luui/et$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luui/et$A;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
