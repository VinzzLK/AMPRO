.class public final synthetic Liy/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/CU;->j:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy/CU;->j:Landroid/app/AlertDialog;

    invoke-static {v0}, Liy/et;->ojl(Landroid/app/AlertDialog;)V

    return-void
.end method
