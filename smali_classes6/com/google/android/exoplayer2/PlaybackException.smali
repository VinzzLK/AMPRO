.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final x:Ly5r/A;


# instance fields
.field public final cD:J

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5r/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5r/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackException;->x:Ly5r/A;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->j:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->cD:J

    .line 7
    .line 8
    return-void
.end method
