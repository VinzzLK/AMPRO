.class final LfE2/hz8$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/hz8;->ojl(LnH/Ep;JII[ILVYI/CU;LfE2/Y;[I)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LVYI/CU;


# direct methods
.method constructor <init>(LVYI/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/hz8$V;->j:LVYI/CU;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 3

    .line 1
    iget-object p1, p0, LfE2/hz8$V;->j:LVYI/CU;

    .line 2
    .line 3
    iget-object v0, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LnH/BM;

    .line 15
    .line 16
    invoke-interface {v2}, LnH/BM;->IB()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfE2/hz8$V;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
