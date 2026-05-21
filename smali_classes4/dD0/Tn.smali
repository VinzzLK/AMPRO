.class public final synthetic LdD0/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/Tn;->j:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, LdD0/Tn;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdD0/Tn;->j:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, LdD0/Tn;->cD:Landroid/app/Activity;

    check-cast p1, Lcom/alightcreative/widget/c;

    invoke-static {v0, v1, p1}, LdD0/VI;->f(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
