.class public final Lotk/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotk/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final cD:Ljava/lang/String;

.field public final hUw:I

.field public final j:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lotk/xfY$A;->hUw:I

    .line 4
    iput p2, p0, Lotk/xfY$A;->j:I

    .line 5
    iput-object p3, p0, Lotk/xfY$A;->cD:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lotk/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lotk/xfY$A;-><init>(IILjava/lang/String;)V

    return-void
.end method
