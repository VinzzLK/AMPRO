.class final Ld2u/Zv9$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2u/Zv9;->j(Ld2u/Zv9;)Ld2u/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld2u/Zv9;


# direct methods
.method constructor <init>(Ld2u/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2u/Zv9$CU;->j:Ld2u/Zv9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2u/Zv9$CU;->j:Ld2u/Zv9;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2u/Zv9;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Ld2u/Zv9$CU;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
