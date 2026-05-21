.class public final synthetic Lcom/alightcreative/app/motion/activities/dCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/dCc;->j:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/dCc;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/dCc;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dCc;->j:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/dCc;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dCc;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    check-cast p1, Lcom/alightcreative/widget/c;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->m(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
