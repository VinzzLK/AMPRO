.class public final LfE2/x$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LfE2/x$A;->hUw:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LfE2/x$A;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfE2/x$A;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfE2/x$A;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
