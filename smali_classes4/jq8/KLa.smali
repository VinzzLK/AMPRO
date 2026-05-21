.class public final synthetic Ljq8/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljq8/PA;


# direct methods
.method public synthetic constructor <init>(Ljq8/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/KLa;->j:Ljq8/PA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/KLa;->j:Ljq8/PA;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, p1}, Ljq8/PA;->ToE(Ljq8/PA;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
