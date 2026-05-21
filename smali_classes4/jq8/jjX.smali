.class public final synthetic Ljq8/jjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljq8/Ne1;


# direct methods
.method public synthetic constructor <init>(Ljq8/Ne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/jjX;->j:Ljq8/Ne1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jjX;->j:Ljq8/Ne1;

    check-cast p1, Lcom/alightcreative/app/motion/fonts/CU;

    invoke-static {v0, p1}, Ljq8/Ne1;->Bb(Ljq8/Ne1;Lcom/alightcreative/app/motion/fonts/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
