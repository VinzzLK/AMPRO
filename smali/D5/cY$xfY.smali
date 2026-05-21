.class final LD5/cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD5/cY;->R6(LC/Mp;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:LC/Mp;


# direct methods
.method constructor <init>(LC/Mp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/cY$xfY;->j:LC/Mp;

    .line 2
    .line 3
    iput-wide p2, p0, LD5/cY$xfY;->cD:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/graphics/Shader;
    .locals 3

    .line 1
    iget-object v0, p0, LD5/cY$xfY;->j:LC/Mp;

    .line 2
    .line 3
    check-cast v0, LC/vU;

    .line 4
    .line 5
    iget-wide v1, p0, LD5/cY$xfY;->cD:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC/vU;->j(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/cY$xfY;->hUw()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
