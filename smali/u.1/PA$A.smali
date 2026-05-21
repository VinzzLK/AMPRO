.class final Lu/PA$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/PA;->j(Lu/vp;Ljava/lang/Object;Ljava/lang/Object;Lu/MfS;Lu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/vp$xfY;

.field final synthetic j:Lu/vp;


# direct methods
.method constructor <init>(Lu/vp;Lu/vp$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/PA$A;->j:Lu/vp;

    .line 2
    .line 3
    iput-object p2, p0, Lu/PA$A;->cD:Lu/vp$xfY;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 2

    .line 1
    iget-object p1, p0, Lu/PA$A;->j:Lu/vp;

    .line 2
    .line 3
    iget-object v0, p0, Lu/PA$A;->cD:Lu/vp$xfY;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu/vp;->q(Lu/vp$xfY;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu/PA$A;->j:Lu/vp;

    .line 9
    .line 10
    iget-object v0, p0, Lu/PA$A;->cD:Lu/vp$xfY;

    .line 11
    .line 12
    new-instance v1, Lu/PA$A$xfY;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lu/PA$A$xfY;-><init>(Lu/vp;Lu/vp$xfY;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/PA$A;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
