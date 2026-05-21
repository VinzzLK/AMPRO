.class public final synthetic Lpg/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/Ki;->j:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/Ki;->j:Landroid/app/ProgressDialog;

    check-cast p1, Lcom/google/firebase/storage/h$xfY;

    invoke-static {v0, p1}, Lpg/Tn;->db(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
