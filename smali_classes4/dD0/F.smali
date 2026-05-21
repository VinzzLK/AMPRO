.class public final synthetic LdD0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/F;->hUw:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdD0/F;->hUw:Landroid/app/Activity;

    invoke-static {v0, p1}, LdD0/VI;->j(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
