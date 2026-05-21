.class public final synthetic LPj9/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/lang/IllegalStateException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj9/CU;->j:Ljava/lang/IllegalStateException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPj9/CU;->j:Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->J(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
