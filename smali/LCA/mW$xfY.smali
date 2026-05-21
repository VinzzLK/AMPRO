.class final LLCA/mW$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/mW;->hUw(ZLd2u/K;LLCA/N5W;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:LLCA/N5W;


# direct methods
.method constructor <init>(LLCA/N5W;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/mW$xfY;->j:LLCA/N5W;

    .line 2
    .line 3
    iput-boolean p2, p0, LLCA/mW$xfY;->cD:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/mW$xfY;->j:LLCA/N5W;

    .line 2
    .line 3
    iget-boolean v1, p0, LLCA/mW$xfY;->cD:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLCA/N5W;->cv(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
