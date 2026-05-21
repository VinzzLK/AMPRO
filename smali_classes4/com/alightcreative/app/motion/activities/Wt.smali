.class public final synthetic Lcom/alightcreative/app/motion/activities/Wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Wt;->j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Wt;->cD:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Wt;->j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Wt;->cD:Lcom/google/firebase/auth/FirebaseUser;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Z(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
