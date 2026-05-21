.class final LT/Enc$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final hUw:I

.field private j:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT/Enc$CU;->hUw:I

    .line 5
    .line 6
    iput-boolean p2, p0, LT/Enc$CU;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LT/Enc$CU;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/Enc$CU;->j:Z

    .line 2
    .line 3
    return v0
.end method
