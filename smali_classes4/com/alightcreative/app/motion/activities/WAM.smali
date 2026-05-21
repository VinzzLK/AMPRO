.class public final synthetic Lcom/alightcreative/app/motion/activities/WAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/WAM;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/WAM;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->N(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V

    return-void
.end method
