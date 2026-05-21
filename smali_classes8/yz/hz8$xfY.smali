.class public final Lyz/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz/hz8;->hUw(Lkotlin/reflect/KClass;)Lsn2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/reflect/KClass;

.field final synthetic j:Lyz/hz8;


# direct methods
.method public constructor <init>(Lyz/hz8;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz/hz8$xfY;->j:Lyz/hz8;

    .line 2
    .line 3
    iput-object p2, p0, Lyz/hz8$xfY;->cD:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyz/D;

    .line 2
    .line 3
    iget-object v1, p0, Lyz/hz8$xfY;->j:Lyz/hz8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyz/hz8;->j()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lyz/hz8$xfY;->cD:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsn2/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyz/D;-><init>(Lsn2/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
