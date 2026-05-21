.class public final synthetic LdD0/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/nn;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdD0/nn;->j:Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LdD0/VI;->Q(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
