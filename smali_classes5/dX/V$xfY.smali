.class LdX/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX/V$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdX/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LdX/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LdX/V$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
