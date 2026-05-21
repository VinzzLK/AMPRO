.class public final synthetic Lcom/alightcreative/app/motion/activities/yQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/yQ;->j:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/yQ;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/yQ;->j:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/yQ;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->S(Lcom/google/firebase/auth/FirebaseUser;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
