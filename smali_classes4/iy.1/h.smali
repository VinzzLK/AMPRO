.class public final synthetic Liy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic H:LTV/n;

.field public final synthetic cD:LVbv/c;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:LPG/V;

.field public final synthetic x:Lzh/XSt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/h;->j:Landroid/content/Context;

    iput-object p2, p0, Liy/h;->cD:LVbv/c;

    iput-object p3, p0, Liy/h;->x:Lzh/XSt;

    iput-object p4, p0, Liy/h;->q:LPG/V;

    iput-object p5, p0, Liy/h;->H:LTV/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Liy/h;->j:Landroid/content/Context;

    iget-object v1, p0, Liy/h;->cD:LVbv/c;

    iget-object v2, p0, Liy/h;->x:Lzh/XSt;

    iget-object v3, p0, Liy/h;->q:LPG/V;

    iget-object v4, p0, Liy/h;->H:LTV/n;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Liy/et;->w(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method
