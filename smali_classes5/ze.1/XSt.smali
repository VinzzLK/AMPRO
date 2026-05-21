.class public final Lze/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/XSt$xfY;
    }
.end annotation


# static fields
.field private static final cD:Lze/XSt;


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/XSt$xfY;->hUw()Lze/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze/XSt;->cD:Lze/XSt;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lze/XSt;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, Lze/XSt;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public static cD()Lze/XSt$xfY;
    .locals 1

    .line 1
    new-instance v0, Lze/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lze/XSt;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lze/XSt;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
