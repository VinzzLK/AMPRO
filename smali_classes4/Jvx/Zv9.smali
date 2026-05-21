.class public final synthetic LJvx/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LduD/hz8;


# direct methods
.method public synthetic constructor <init>(LduD/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJvx/Zv9;->j:LduD/hz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJvx/Zv9;->j:LduD/hz8;

    check-cast p1, Lcom/google/firebase/storage/Ep$A;

    invoke-static {v0, p1}, LJvx/et;->ojl(LduD/hz8;Lcom/google/firebase/storage/Ep$A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
