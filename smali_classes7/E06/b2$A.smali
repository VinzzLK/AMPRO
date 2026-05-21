.class LE06/b2$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field hUw:LUVc/XSt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    move-result-object v0

    iput-object v0, p0, LE06/b2$A;->hUw:LUVc/XSt;

    return-void
.end method

.method synthetic constructor <init>(LE06/b2$xfY;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LE06/b2$A;-><init>()V

    return-void
.end method
