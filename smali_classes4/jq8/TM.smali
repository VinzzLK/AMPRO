.class public final synthetic Ljq8/TM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Ljq8/Zp;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/TM;->j:Ljq8/Zp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/TM;->j:Ljq8/Zp;

    invoke-static {v0, p1}, Ljq8/Zp;->z8(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method
