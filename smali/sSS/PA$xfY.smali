.class public final LsSS/PA$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:LsSS/uS;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/PA$xfY;->hUw:LsSS/uS;

    .line 5
    .line 6
    iput-boolean p2, p0, LsSS/PA$xfY;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LsSS/PA$xfY;->cD:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/PA$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/PA$xfY;->hUw:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/PA$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method
