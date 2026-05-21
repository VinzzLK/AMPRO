.class final LVTz/V;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final cD:Lu/Enc;

.field private final j:I


# direct methods
.method public constructor <init>(ILu/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVTz/V;->j:I

    .line 5
    .line 6
    iput-object p2, p0, LVTz/V;->cD:Lu/Enc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LVTz/V;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lu/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/V;->cD:Lu/Enc;

    .line 2
    .line 3
    return-object v0
.end method
