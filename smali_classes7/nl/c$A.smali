.class Lnl/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private final hUw:LXYo/Ki;


# direct methods
.method private constructor <init>(LXYo/Ki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnl/c$A;->hUw:LXYo/Ki;

    return-void
.end method

.method synthetic constructor <init>(LXYo/Ki;Lnl/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnl/c$A;-><init>(LXYo/Ki;)V

    return-void
.end method
