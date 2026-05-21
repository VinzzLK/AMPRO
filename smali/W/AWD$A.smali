.class final LW/AWD$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:I

.field private j:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/AWD$A;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, LW/AWD$A;->j:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cD([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/AWD$A;->j:[I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/AWD$A;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LW/AWD$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method
